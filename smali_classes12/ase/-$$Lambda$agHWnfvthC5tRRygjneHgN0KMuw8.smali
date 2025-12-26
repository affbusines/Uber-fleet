.class public final synthetic Lase/-$$Lambda$agHWnfvthC5tRRygjneHgN0KMuw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase/-$$Lambda$agHWnfvthC5tRRygjneHgN0KMuw8;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lase/-$$Lambda$agHWnfvthC5tRRygjneHgN0KMuw8;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
