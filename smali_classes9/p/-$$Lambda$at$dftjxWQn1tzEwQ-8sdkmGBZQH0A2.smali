.class public final synthetic Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/at;

.field private final synthetic f$1:Ldc/b$a;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lp/at;Ldc/b$a;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;->f$0:Lp/at;

    iput-object p2, p0, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;->f$1:Ldc/b$a;

    iput-boolean p3, p0, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;->f$0:Lp/at;

    iget-object v1, p0, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;->f$1:Ldc/b$a;

    iget-boolean v2, p0, Lp/-$$Lambda$at$dftjxWQn1tzEwQ-8sdkmGBZQH0A2;->f$2:Z

    invoke-static {v0, v1, v2}, Lp/at;->lambda$dftjxWQn1tzEwQ-8sdkmGBZQH0A2(Lp/at;Ldc/b$a;Z)V

    return-void
.end method
