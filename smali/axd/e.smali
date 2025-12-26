.class final Laxd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxb/i<",
        "Lawz/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILaws/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Laws/m<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iput-object p1, p0, Laxd/e;->a:Ljava/lang/CharSequence;

    .line 1173
    iput p2, p0, Laxd/e;->b:I

    .line 1174
    iput p3, p0, Laxd/e;->c:I

    .line 1175
    iput-object p4, p0, Laxd/e;->d:Laws/m;

    return-void
.end method

.method public static final synthetic a(Laxd/e;)I
    .registers 1

    .line 1171
    iget p0, p0, Laxd/e;->b:I

    return p0
.end method

.method public static final synthetic b(Laxd/e;)Ljava/lang/CharSequence;
    .registers 1

    .line 1171
    iget-object p0, p0, Laxd/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Laxd/e;)I
    .registers 1

    .line 1171
    iget p0, p0, Laxd/e;->c:I

    return p0
.end method

.method public static final synthetic d(Laxd/e;)Laws/m;
    .registers 1

    .line 1171
    iget-object p0, p0, Laxd/e;->d:Laws/m;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lawz/g;",
            ">;"
        }
    .end annotation

    .line 1178
    new-instance v0, Laxd/e$a;

    invoke-direct {v0, p0}, Laxd/e$a;-><init>(Laxd/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
