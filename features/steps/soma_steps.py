from behave import given, when, then
from soma import somar

@given('que eu tenho dois números: {num1} e {num2}')
def definir_numeros(context, num1, num2):
    context.num1 = float(num1)  # Alterado para float
    context.num2 = float(num2)  # Alterado para float

@when('eu os somo')
def somar_numeros(context):
    context.resultado = somar(context.num1, context.num2)

@then('o resultado deve ser {resultado_esperado}')
def verificar_resultado(context, resultado_esperado):
    assert context.resultado == float(resultado_esperado)