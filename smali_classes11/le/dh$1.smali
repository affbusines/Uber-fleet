.class Lle/dh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/ac$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/ac$d<",
        "Lle/dh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/dh;
    .registers 2

    .line 121
    invoke-static {p1}, Lle/dh;->a(I)Lle/dh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Llf/ac$c;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lle/dh$1;->a(I)Lle/dh;

    move-result-object p1

    return-object p1
.end method
