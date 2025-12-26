.class Lej/b$c;
.super Landroidx/lifecycle/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/aj$b;


# instance fields
.field private b:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Lej/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 281
    new-instance v0, Lej/b$c$1;

    invoke-direct {v0}, Lej/b$c$1;-><init>()V

    sput-object v0, Lej/b$c;->a:Landroidx/lifecycle/aj$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/ai;-><init>()V

    .line 295
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Lej/b$c;->b:Landroidx/collection/g;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lej/b$c;->c:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/al;)Lej/b$c;
    .registers 3

    .line 292
    new-instance v0, Landroidx/lifecycle/aj;

    sget-object v1, Lej/b$c;->a:Landroidx/lifecycle/aj$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/aj;-><init>(Landroidx/lifecycle/al;Landroidx/lifecycle/aj$b;)V

    const-class p0, Lej/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/aj;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p0

    check-cast p0, Lej/b$c;

    return-object p0
.end method


# virtual methods
.method a(I)Lej/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lej/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/b$a;

    return-object p1
.end method

.method a(ILej/b$a;)V
    .registers 4

    .line 311
    iget-object v0, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 354
    iget-object v0, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->b()I

    move-result v0

    if-lez v0, :cond_55

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 357
    :goto_22
    iget-object v2, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v2}, Landroidx/collection/g;->b()I

    move-result v2

    if-ge v1, v2, :cond_55

    .line 358
    iget-object v2, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v2, v1}, Landroidx/collection/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b$a;

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v3, v1}, Landroidx/collection/g;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lej/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0, p2, p3, p4}, Lej/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lej/b$c;->c:Z

    return-void
.end method

.method c()Z
    .registers 2

    .line 303
    iget-boolean v0, p0, Lej/b$c;->c:Z

    return v0
.end method

.method d()V
    .registers 2

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lej/b$c;->c:Z

    return-void
.end method

.method protected d_()V
    .registers 5

    .line 344
    invoke-super {p0}, Landroidx/lifecycle/ai;->d_()V

    .line 345
    iget-object v0, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    .line 347
    iget-object v2, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v2, v1}, Landroidx/collection/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b$a;

    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, Lej/b$a;->a(Z)Lek/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 350
    :cond_1b
    iget-object v0, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->c()V

    return-void
.end method

.method e()V
    .registers 4

    .line 335
    iget-object v0, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 337
    iget-object v2, p0, Lej/b$c;->b:Landroidx/collection/g;

    invoke-virtual {v2, v1}, Landroidx/collection/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b$a;

    .line 338
    invoke-virtual {v2}, Lej/b$a;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method
