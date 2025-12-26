.class Lbao/ak$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ak$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbao/ak$d;


# direct methods
.method constructor <init>(Lbao/ak$d;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lbao/ak$d$1;->a:Lbao/ak$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 2

    .line 113
    iget-object v0, p0, Lbao/ak$d$1;->a:Lbao/ak$d;

    invoke-virtual {v0}, Lbao/ak$d;->b()V

    return-void
.end method
