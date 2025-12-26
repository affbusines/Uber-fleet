.class Lbao/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/f;->a(Lbaj/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbao/f$c;

.field final synthetic b:Lbao/f;


# direct methods
.method constructor <init>(Lbao/f;Lbao/f$c;)V
    .registers 3

    .line 86
    iput-object p1, p0, Lbao/f$1;->b:Lbao/f;

    iput-object p2, p0, Lbao/f$1;->a:Lbao/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 4

    .line 89
    iget-object v0, p0, Lbao/f$1;->a:Lbao/f$c;

    invoke-virtual {v0, p1, p2}, Lbao/f$c;->a(J)V

    return-void
.end method
