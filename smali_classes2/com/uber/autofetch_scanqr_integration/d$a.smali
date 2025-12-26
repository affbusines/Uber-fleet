.class public final Lcom/uber/autofetch_scanqr_integration/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autofetch_scanqr_integration/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/uber/autofetch_scanqr_integration/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/d$a;

    invoke-direct {v0}, Lcom/uber/autofetch_scanqr_integration/d$a;-><init>()V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/d$a;->a:Lcom/uber/autofetch_scanqr_integration/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lcom/uber/autofetch_scanqr_integration/d;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/f;->a(Ltq/a;)Lcom/uber/autofetch_scanqr_integration/d;

    move-result-object p1

    return-object p1
.end method
