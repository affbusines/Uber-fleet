.class final Lawb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawb/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawb/c$h<",
        "Lawb/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawb/g$1;)V
    .registers 2

    .line 562
    invoke-direct {p0}, Lawb/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawb/g;)[B
    .registers 2

    .line 565
    invoke-virtual {p1}, Lawb/g;->a()Lawb/g$a;

    move-result-object p1

    invoke-static {p1}, Lawb/g$a;->a(Lawb/g$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 562
    check-cast p1, Lawb/g;

    invoke-virtual {p0, p1}, Lawb/g$b;->a(Lawb/g;)[B

    move-result-object p1

    return-object p1
.end method
