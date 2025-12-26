.class public final synthetic Lamh/-$$Lambda$b$GqgsZII2sZ0A7ZcJi5Sz2Wco_Sw3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Lamh/b;


# direct methods
.method public synthetic constructor <init>(Lamh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamh/-$$Lambda$b$GqgsZII2sZ0A7ZcJi5Sz2Wco_Sw3;->f$0:Lamh/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamh/-$$Lambda$b$GqgsZII2sZ0A7ZcJi5Sz2Wco_Sw3;->f$0:Lamh/b;

    check-cast p1, Lamh/b$a;

    invoke-static {v0, p1}, Lamh/b;->lambda$GqgsZII2sZ0A7ZcJi5Sz2Wco_Sw3(Lamh/b;Lamh/b$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
