.class public final synthetic Lajs/-$$Lambda$a$94gy9AQztNDep-9l-Vrqvcvpdm43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field private final synthetic f$0:Lajt/f;


# direct methods
.method public synthetic constructor <init>(Lajt/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs/-$$Lambda$a$94gy9AQztNDep-9l-Vrqvcvpdm43;->f$0:Lajt/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lajs/-$$Lambda$a$94gy9AQztNDep-9l-Vrqvcvpdm43;->f$0:Lajt/f;

    invoke-static {v0, p1, p2}, Lajs/a;->lambda$94gy9AQztNDep-9l-Vrqvcvpdm43(Lajt/f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
