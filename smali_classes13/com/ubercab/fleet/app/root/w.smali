.class public final Lcom/ubercab/fleet/app/root/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladb/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/root/b$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/w;->a:Lcom/ubercab/fleet/app/root/b$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/fleet/app/root/w;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/fleet/app/root/w;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/w;-><init>(Lcom/ubercab/fleet/app/root/b$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet/app/root/b$c;)Ladb/g;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/b$c;->k()Ladb/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladb/g;

    return-object p0
.end method


# virtual methods
.method public a()Ladb/g;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/w;->a:Lcom/ubercab/fleet/app/root/b$c;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/w;->b(Lcom/ubercab/fleet/app/root/b$c;)Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/w;->a()Ladb/g;

    move-result-object v0

    return-object v0
.end method
