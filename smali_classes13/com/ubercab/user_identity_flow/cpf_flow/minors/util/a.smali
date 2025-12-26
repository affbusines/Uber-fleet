.class public abstract Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/a$a;
    .registers 1

    .line 20
    new-instance v0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/util/AutoValue_MinorsAnalyticsConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract entryPoint()Ljava/lang/String;
.end method

.method public abstract flowId()Ljava/lang/String;
.end method

.method public abstract verificationSessionUUID()Ljava/lang/String;
.end method
