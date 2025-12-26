.class final Lcom/uber/sdui/uiv2/ListContentView$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/sdui/uiv2/ListContentView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/sdui/uiv2/ListContentView;


# direct methods
.method constructor <init>(Lcom/uber/sdui/uiv2/ListContentView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/sdui/uiv2/ListContentView$b;->a:Lcom/uber/sdui/uiv2/ListContentView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/uber/sdui/uiv2/ListContentView$b;->a:Lcom/uber/sdui/uiv2/ListContentView;

    invoke-static {v0, p1, p2}, Lcom/uber/sdui/uiv2/ListContentView;->a(Lcom/uber/sdui/uiv2/ListContentView;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/sdui/uiv2/ListContentView$b;->a(II)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
