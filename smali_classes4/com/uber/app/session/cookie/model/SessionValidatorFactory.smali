.class public final Lcom/uber/app/session/cookie/model/SessionValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rave/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateValidator()Lcom/uber/rave/BaseValidator;
    .registers 2

    .line 12
    new-instance v0, Lcom/uber/app/session/cookie/model/SessionValidatorFactory_Generated_Validator;

    invoke-direct {v0}, Lcom/uber/app/session/cookie/model/SessionValidatorFactory_Generated_Validator;-><init>()V

    return-object v0
.end method
