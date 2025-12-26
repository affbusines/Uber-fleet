.class public final Lcom/uber/uweber/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/uweber/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/uber/uweber/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/uweber/c$a;

    invoke-direct {v0}, Lcom/uber/uweber/c$a;-><init>()V

    sput-object v0, Lcom/uber/uweber/c$a;->a:Lcom/uber/uweber/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lcom/uber/uweber/c;
    .registers 2

    .line 21
    invoke-static {p1}, Lcom/uber/uweber/e;->a(Ltq/a;)Lcom/uber/uweber/c;

    move-result-object p1

    return-object p1
.end method
