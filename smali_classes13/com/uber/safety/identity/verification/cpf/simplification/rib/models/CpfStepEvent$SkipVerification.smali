.class public final Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$SkipVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipVerification"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$SkipVerification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$SkipVerification;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$SkipVerification;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$SkipVerification;->INSTANCE:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$SkipVerification;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
