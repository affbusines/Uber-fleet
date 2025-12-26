.class public final synthetic Laks/-$$Lambda$dz2OCRkweT2Aooae96dKkPDoAQM7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lakl/bb;


# instance fields
.field private final synthetic f$0:Lalg/b;


# direct methods
.method public synthetic constructor <init>(Lalg/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laks/-$$Lambda$dz2OCRkweT2Aooae96dKkPDoAQM7;->f$0:Lalg/b;

    return-void
.end method


# virtual methods
.method public final collides(Lalg/b;)Z
    .registers 3

    iget-object v0, p0, Laks/-$$Lambda$dz2OCRkweT2Aooae96dKkPDoAQM7;->f$0:Lalg/b;

    invoke-virtual {v0, p1}, Lalg/b;->b(Lalg/b;)Z

    move-result p1

    return p1
.end method
