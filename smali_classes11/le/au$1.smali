.class Lle/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/ac$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/ac$d<",
        "Lle/au;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/au;
    .registers 2

    .line 96
    invoke-static {p1}, Lle/au;->a(I)Lle/au;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Llf/ac$c;
    .registers 2

    .line 93
    invoke-virtual {p0, p1}, Lle/au$1;->a(I)Lle/au;

    move-result-object p1

    return-object p1
.end method
