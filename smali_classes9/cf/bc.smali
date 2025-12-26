.class public final Lcf/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/bc$a;
    }
.end annotation


# static fields
.field public static final a:Lcf/bc$a;


# instance fields
.field private final b:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcf/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/bc$a;-><init>(Lawt/h;)V

    sput-object v0, Lcf/bc;->a:Lcf/bc$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lcf/ac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lcf/bc;->b:Lbh/f;

    return-void
.end method

.method private final c(Lcf/ac;)V
    .registers 5

    .line 53
    invoke-virtual {p1}, Lcf/ac;->ad()V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcf/ac;->c(Z)V

    .line 92
    invoke-virtual {p1}, Lcf/ac;->m()Lbh/f;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_20

    .line 97
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 99
    :cond_15
    aget-object v2, p1, v0

    check-cast v2, Lcf/ac;

    .line 57
    invoke-direct {p0, v2}, Lcf/bc;->c(Lcf/ac;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_15

    :cond_20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 41
    iget-object v0, p0, Lcf/bc;->b:Lbh/f;

    sget-object v1, Lcf/bc$a$a;->a:Lcf/bc$a$a;

    check-cast v1, Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lbh/f;->a(Ljava/util/Comparator;)V

    .line 42
    iget-object v0, p0, Lcf/bc;->b:Lbh/f;

    .line 82
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_28

    add-int/lit8 v1, v1, -0x1

    .line 85
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 87
    :cond_17
    aget-object v2, v0, v1

    check-cast v2, Lcf/ac;

    .line 43
    invoke-virtual {v2}, Lcf/ac;->W()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 44
    invoke-direct {p0, v2}, Lcf/bc;->c(Lcf/ac;)V

    :cond_24
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_17

    .line 47
    :cond_28
    iget-object v0, p0, Lcf/bc;->b:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    return-void
.end method

.method public final a(Lcf/ac;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcf/bc;->b:Lbh/f;

    .line 77
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcf/ac;->c(Z)V

    return-void
.end method

.method public final b(Lcf/ac;)V
    .registers 3

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcf/bc;->b:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    .line 35
    iget-object v0, p0, Lcf/bc;->b:Lbh/f;

    .line 79
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcf/ac;->c(Z)V

    return-void
.end method
