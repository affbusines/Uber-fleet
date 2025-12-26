.class public final Lcom/uber/uweber/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/uweber/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/uweber/e;

    invoke-direct {v0}, Lcom/uber/uweber/e;-><init>()V

    sput-object v0, Lcom/uber/uweber/e;->a:Lcom/uber/uweber/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lcom/uber/uweber/c;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/uweber/d;

    invoke-direct {v0, p0}, Lcom/uber/uweber/d;-><init>(Ltq/a;)V

    check-cast v0, Lcom/uber/uweber/c;

    return-object v0
.end method
