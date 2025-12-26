.class public final synthetic Lil/-$$Lambda$l$XAlL4LrUAjJc-90kkArqXSfpWug2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$XAlL4LrUAjJc-90kkArqXSfpWug2;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lil/-$$Lambda$l$XAlL4LrUAjJc-90kkArqXSfpWug2;->f$0:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lil/l;->lambda$XAlL4LrUAjJc-90kkArqXSfpWug2(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
