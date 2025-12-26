.class public final Lqp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lqp/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqp/b$a;

    invoke-direct {v0}, Lqp/b$a;-><init>()V

    sput-object v0, Lqp/b$a;->a:Lqp/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lqp/b;
    .registers 2

    .line 151
    invoke-static {p1}, Lqp/d;->a(Ltq/a;)Lqp/b;

    move-result-object p1

    return-object p1
.end method
