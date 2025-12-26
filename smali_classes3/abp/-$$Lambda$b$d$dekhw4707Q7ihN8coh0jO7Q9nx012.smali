.class public final synthetic Labp/-$$Lambda$b$d$dekhw4707Q7ihN8coh0jO7Q9nx012;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Labp/b$d;

.field private final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Labp/b$d;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labp/-$$Lambda$b$d$dekhw4707Q7ihN8coh0jO7Q9nx012;->f$0:Labp/b$d;

    iput-object p2, p0, Labp/-$$Lambda$b$d$dekhw4707Q7ihN8coh0jO7Q9nx012;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Labp/-$$Lambda$b$d$dekhw4707Q7ihN8coh0jO7Q9nx012;->f$0:Labp/b$d;

    iget-object v1, p0, Labp/-$$Lambda$b$d$dekhw4707Q7ihN8coh0jO7Q9nx012;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Labp/b$d;->lambda$dekhw4707Q7ihN8coh0jO7Q9nx012(Labp/b$d;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
