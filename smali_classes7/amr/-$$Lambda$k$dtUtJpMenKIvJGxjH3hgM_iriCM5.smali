.class public final synthetic Lamr/-$$Lambda$k$dtUtJpMenKIvJGxjH3hgM_iriCM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laxy/e$a;


# instance fields
.field private final synthetic f$0:Lamh/c;

.field private final synthetic f$1:Lavv/a;


# direct methods
.method public synthetic constructor <init>(Lamh/c;Lavv/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamr/-$$Lambda$k$dtUtJpMenKIvJGxjH3hgM_iriCM5;->f$0:Lamh/c;

    iput-object p2, p0, Lamr/-$$Lambda$k$dtUtJpMenKIvJGxjH3hgM_iriCM5;->f$1:Lavv/a;

    return-void
.end method


# virtual methods
.method public final newCall(Laxy/ab;)Laxy/e;
    .registers 4

    iget-object v0, p0, Lamr/-$$Lambda$k$dtUtJpMenKIvJGxjH3hgM_iriCM5;->f$0:Lamh/c;

    iget-object v1, p0, Lamr/-$$Lambda$k$dtUtJpMenKIvJGxjH3hgM_iriCM5;->f$1:Lavv/a;

    invoke-static {v0, v1, p1}, Lamr/k;->lambda$dtUtJpMenKIvJGxjH3hgM_iriCM5(Lamh/c;Lavv/a;Laxy/ab;)Laxy/e;

    move-result-object p1

    return-object p1
.end method
