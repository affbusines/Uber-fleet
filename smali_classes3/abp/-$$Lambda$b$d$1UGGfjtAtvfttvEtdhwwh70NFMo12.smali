.class public final synthetic Labp/-$$Lambda$b$d$1UGGfjtAtvfttvEtdhwwh70NFMo12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labp/-$$Lambda$b$d$1UGGfjtAtvfttvEtdhwwh70NFMo12;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Labp/-$$Lambda$b$d$1UGGfjtAtvfttvEtdhwwh70NFMo12;->f$0:Ljava/io/File;

    invoke-static {v0}, Labp/b$d;->lambda$1UGGfjtAtvfttvEtdhwwh70NFMo12(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
