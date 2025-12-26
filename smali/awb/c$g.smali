.class final Lawb/c$g;
.super Lawb/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lawb/c$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lawb/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/c$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLawb/c$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lawb/c$h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 984
    invoke-direct {p0, p1, p2, p3, v0}, Lawb/c$e;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lawb/c$1;)V

    const-string p2, "-bin"

    .line 986
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 985
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 990
    invoke-static {p3, p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb/c$h;

    iput-object p1, p0, Lawb/c$g;->a:Lawb/c$h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLawb/c$h;Lawb/c$1;)V
    .registers 5

    .line 979
    invoke-direct {p0, p1, p2, p3}, Lawb/c$g;-><init>(Ljava/lang/String;ZLawb/c$h;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lawb/c$g;->a:Lawb/c$h;

    invoke-interface {v0, p1}, Lawb/c$h;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
