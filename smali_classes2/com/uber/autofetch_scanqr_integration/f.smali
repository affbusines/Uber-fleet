.class public final Lcom/uber/autofetch_scanqr_integration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/autofetch_scanqr_integration/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/f;

    invoke-direct {v0}, Lcom/uber/autofetch_scanqr_integration/f;-><init>()V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/f;->a:Lcom/uber/autofetch_scanqr_integration/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lcom/uber/autofetch_scanqr_integration/d;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/autofetch_scanqr_integration/e;

    invoke-direct {v0, p0}, Lcom/uber/autofetch_scanqr_integration/e;-><init>(Ltq/a;)V

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/d;

    return-object v0
.end method
