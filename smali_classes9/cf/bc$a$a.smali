.class final Lcf/bc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/bc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcf/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/bc$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/bc$a$a;

    invoke-direct {v0}, Lcf/bc$a$a;-><init>()V

    sput-object v0, Lcf/bc$a$a;->a:Lcf/bc$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcf/ac;Lcf/ac;)I
    .registers 5

    const-string v0, "a"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcf/ac;->s()I

    move-result v0

    invoke-virtual {p1}, Lcf/ac;->s()I

    move-result v1

    invoke-static {v0, v1}, Lawt/q;->a(II)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 68
    :cond_19
    invoke-virtual {p1}, Lcf/ac;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Lcf/ac;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lawt/q;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 62
    check-cast p1, Lcf/ac;

    check-cast p2, Lcf/ac;

    invoke-virtual {p0, p1, p2}, Lcf/bc$a$a;->a(Lcf/ac;Lcf/ac;)I

    move-result p1

    return p1
.end method
