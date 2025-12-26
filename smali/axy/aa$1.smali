.class Laxy/aa$1;
.super Layj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy/aa;-><init>(Laxy/y;Laxy/ab;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy/aa;


# direct methods
.method constructor <init>(Laxy/aa;)V
    .registers 2

    .line 63
    iput-object p1, p0, Laxy/aa$1;->a:Laxy/aa;

    invoke-direct {p0}, Layj/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 65
    iget-object v0, p0, Laxy/aa$1;->a:Laxy/aa;

    invoke-virtual {v0}, Laxy/aa;->c()V

    return-void
.end method
