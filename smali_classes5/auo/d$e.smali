.class Lauo/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lauo/d;


# direct methods
.method private constructor <init>(Lauo/d;)V
    .registers 2

    .line 1122
    iput-object p1, p0, Lauo/d$e;->a:Lauo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauo/d;Lauo/d$1;)V
    .registers 3

    .line 1122
    invoke-direct {p0, p1}, Lauo/d$e;-><init>(Lauo/d;)V

    return-void
.end method


# virtual methods
.method public a(Lauo/g;)V
    .registers 3

    .line 1126
    iget-object v0, p0, Lauo/d$e;->a:Lauo/d;

    invoke-static {v0}, Lauo/d;->a(Lauo/d;)Lna/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
