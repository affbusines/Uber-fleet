.class Lle/cm$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/ac$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/ac$d<",
        "Lle/cm$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/cm$b;
    .registers 2

    .line 122
    invoke-static {p1}, Lle/cm$b;->a(I)Lle/cm$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Llf/ac$c;
    .registers 2

    .line 119
    invoke-virtual {p0, p1}, Lle/cm$b$1;->a(I)Lle/cm$b;

    move-result-object p1

    return-object p1
.end method
