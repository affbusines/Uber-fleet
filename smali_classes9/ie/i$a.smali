.class final Lie/i$a;
.super Lie/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lie/o$c;

.field private b:Lie/o$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Lie/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/o$b;)Lie/o$a;
    .registers 2

    .line 76
    iput-object p1, p0, Lie/i$a;->b:Lie/o$b;

    return-object p0
.end method

.method public a(Lie/o$c;)Lie/o$a;
    .registers 2

    .line 71
    iput-object p1, p0, Lie/i$a;->a:Lie/o$c;

    return-object p0
.end method

.method public a()Lie/o;
    .registers 5

    .line 81
    new-instance v0, Lie/i;

    iget-object v1, p0, Lie/i$a;->a:Lie/o$c;

    iget-object v2, p0, Lie/i$a;->b:Lie/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lie/i;-><init>(Lie/o$c;Lie/o$b;Lie/i$1;)V

    return-object v0
.end method
