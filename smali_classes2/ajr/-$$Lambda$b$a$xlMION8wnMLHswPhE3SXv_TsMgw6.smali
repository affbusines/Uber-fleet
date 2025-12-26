.class public final synthetic Lajr/-$$Lambda$b$a$xlMION8wnMLHswPhE3SXv_TsMgw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajr/-$$Lambda$b$a$xlMION8wnMLHswPhE3SXv_TsMgw6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lajr/-$$Lambda$b$a$xlMION8wnMLHswPhE3SXv_TsMgw6;->f$0:Ljava/lang/String;

    check-cast p1, Lajr/b$b;

    check-cast p2, Lajr/b$b;

    invoke-static {v0, p1, p2}, Lajr/b$a;->lambda$xlMION8wnMLHswPhE3SXv_TsMgw6(Ljava/lang/String;Lajr/b$b;Lajr/b$b;)I

    move-result p1

    return p1
.end method
