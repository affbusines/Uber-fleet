.class public final Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Detach;
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
    name = "Detach"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Detach;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Detach;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Detach;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Detach;->INSTANCE:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Detach;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
