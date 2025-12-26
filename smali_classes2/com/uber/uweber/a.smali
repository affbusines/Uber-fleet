.class public final Lcom/uber/uweber/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/uweber/a;

.field private static b:Laas/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/uweber/a;

    invoke-direct {v0}, Lcom/uber/uweber/a;-><init>()V

    sput-object v0, Lcom/uber/uweber/a;->a:Lcom/uber/uweber/a;

    .line 10
    new-instance v0, Lcom/uber/uweber/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/uweber/b;-><init>(Laat/f;ILawt/h;)V

    check-cast v0, Laas/d;

    sput-object v0, Lcom/uber/uweber/a;->b:Laas/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laas/d;
    .registers 2

    .line 13
    sget-object v0, Lcom/uber/uweber/a;->b:Laas/d;

    return-object v0
.end method
