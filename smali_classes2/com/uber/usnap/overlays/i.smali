.class public final Lcom/uber/usnap/overlays/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/usnap/overlays/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/usnap/overlays/i;

    invoke-direct {v0}, Lcom/uber/usnap/overlays/i;-><init>()V

    sput-object v0, Lcom/uber/usnap/overlays/i;->a:Lcom/uber/usnap/overlays/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lcom/uber/usnap/overlays/g;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/usnap/overlays/h;

    invoke-direct {v0, p0}, Lcom/uber/usnap/overlays/h;-><init>(Ltq/a;)V

    check-cast v0, Lcom/uber/usnap/overlays/g;

    return-object v0
.end method
