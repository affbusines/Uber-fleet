.class public final synthetic Lcom/ubercab/core/reporter/storage/-$$Lambda$f$8mlisqKpEEKl-1TlCU2MEeX8gdk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$8mlisqKpEEKl-1TlCU2MEeX8gdk10;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/-$$Lambda$f$8mlisqKpEEKl-1TlCU2MEeX8gdk10;->f$0:Ljava/util/Comparator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {v0, p1, p2}, Lcom/ubercab/core/reporter/storage/f;->lambda$8mlisqKpEEKl-1TlCU2MEeX8gdk10(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
