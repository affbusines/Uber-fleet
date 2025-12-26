.class Llf/bp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/bp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/bp;->a(Llf/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llf/i;


# direct methods
.method constructor <init>(Llf/i;)V
    .registers 2

    .line 110
    iput-object p1, p0, Llf/bp$1;->a:Llf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 3

    .line 118
    iget-object v0, p0, Llf/bp$1;->a:Llf/i;

    invoke-virtual {v0, p1}, Llf/i;->a(I)B

    move-result p1

    return p1
.end method

.method public a()I
    .registers 2

    .line 113
    iget-object v0, p0, Llf/bp$1;->a:Llf/i;

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    return v0
.end method
