.class public final Lrt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lrt/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrt/a$a;

    invoke-direct {v0}, Lrt/a$a;-><init>()V

    sput-object v0, Lrt/a$a;->a:Lrt/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lrt/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lrt/c;->a(Ltq/a;)Lrt/a;

    move-result-object p1

    return-object p1
.end method
