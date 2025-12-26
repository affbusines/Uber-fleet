.class public final synthetic Lcom/ubercab/mobileapptracker/-$$Lambda$e$pgICGLfcH57lbELfkWJhLqWw6146;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/mobileapptracker/-$$Lambda$e$pgICGLfcH57lbELfkWJhLqWw6146;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/mobileapptracker/-$$Lambda$e$pgICGLfcH57lbELfkWJhLqWw6146;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/mobileapptracker/e;->lambda$pgICGLfcH57lbELfkWJhLqWw6146(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
