.class public final Lavw/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawe/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawe/a<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 59
    const-class v0, Lavw/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lavw/g$a;->a:Z

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lavw/a;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavw/g$a;->b:Ljava/util/List;

    .line 65
    invoke-static {p2}, Lavw/a;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavw/g$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILavw/g$1;)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2}, Lavw/g$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lawe/a;)Lavw/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "+TT;>;)",
            "Lavw/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 70
    sget-boolean v0, Lavw/g$a;->a:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Codegen error? Null provider"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 72
    :cond_f
    :goto_f
    iget-object v0, p0, Lavw/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lavw/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lavw/g<",
            "TT;>;"
        }
    .end annotation

    .line 85
    sget-boolean v0, Lavw/g$a;->a:Z

    const-string v1, "Codegen error?  Duplicates in the provider list"

    if-nez v0, :cond_15

    iget-object v0, p0, Lavw/g$a;->b:Ljava/util/List;

    invoke-static {v0}, Lavw/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_15
    :goto_15
    sget-boolean v0, Lavw/g$a;->a:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lavw/g$a;->c:Ljava/util/List;

    invoke-static {v0}, Lavw/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_28

    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :cond_28
    :goto_28
    new-instance v0, Lavw/g;

    iget-object v1, p0, Lavw/g$a;->b:Ljava/util/List;

    iget-object v2, p0, Lavw/g$a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lavw/g;-><init>(Ljava/util/List;Ljava/util/List;Lavw/g$1;)V

    return-object v0
.end method
