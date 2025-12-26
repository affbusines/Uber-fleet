.class public final Lcom/uber/usnap/overlays/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/uber/usnap/overlays/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/usnap/overlays/g$a;

    invoke-direct {v0}, Lcom/uber/usnap/overlays/g$a;-><init>()V

    sput-object v0, Lcom/uber/usnap/overlays/g$a;->a:Lcom/uber/usnap/overlays/g$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lcom/uber/usnap/overlays/g;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/uber/usnap/overlays/i;->a(Ltq/a;)Lcom/uber/usnap/overlays/g;

    move-result-object p1

    return-object p1
.end method
