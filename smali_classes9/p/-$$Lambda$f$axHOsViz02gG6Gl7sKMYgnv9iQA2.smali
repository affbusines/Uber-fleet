.class public final synthetic Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/f;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:I

.field private final synthetic f$3:I

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lp/f;Ljava/util/List;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$0:Lp/f;

    iput-object p2, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$1:Ljava/util/List;

    iput p3, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$2:I

    iput p4, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$3:I

    iput p5, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$4:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 8

    iget-object v0, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$0:Lp/f;

    iget-object v1, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$1:Ljava/util/List;

    iget v2, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$2:I

    iget v3, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$3:I

    iget v4, p0, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;->f$4:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Lp/f;->lambda$axHOsViz02gG6Gl7sKMYgnv9iQA2(Lp/f;Ljava/util/List;IIILjava/lang/Void;)Lku/m;

    move-result-object p1

    return-object p1
.end method
