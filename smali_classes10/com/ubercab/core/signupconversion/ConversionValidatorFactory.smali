.class public Lcom/ubercab/core/signupconversion/ConversionValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rave/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateValidator()Lcom/uber/rave/BaseValidator;
    .registers 2

    .line 10
    new-instance v0, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;

    invoke-direct {v0}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;-><init>()V

    return-object v0
.end method
