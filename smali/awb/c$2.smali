.class Lawb/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawb/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawb/c$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lawb/c$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method
