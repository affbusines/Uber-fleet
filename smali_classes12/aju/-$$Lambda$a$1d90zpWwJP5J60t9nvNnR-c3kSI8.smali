.class public final synthetic Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic f$0:Laju/a;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:Laju/a$a;


# direct methods
.method public synthetic constructor <init>(Laju/a;Landroid/view/View;Laju/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;->f$0:Laju/a;

    iput-object p2, p0, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;->f$1:Landroid/view/View;

    iput-object p3, p0, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;->f$2:Laju/a$a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;->f$0:Laju/a;

    iget-object v1, p0, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;->f$1:Landroid/view/View;

    iget-object v2, p0, Laju/-$$Lambda$a$1d90zpWwJP5J60t9nvNnR-c3kSI8;->f$2:Laju/a$a;

    invoke-static {v0, v1, v2}, Laju/a;->lambda$1d90zpWwJP5J60t9nvNnR-c3kSI8(Laju/a;Landroid/view/View;Laju/a$a;)V

    return-void
.end method
