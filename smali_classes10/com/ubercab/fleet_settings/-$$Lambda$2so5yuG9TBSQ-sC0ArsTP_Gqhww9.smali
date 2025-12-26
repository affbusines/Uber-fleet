.class public final synthetic Lcom/ubercab/fleet_settings/-$$Lambda$2so5yuG9TBSQ-sC0ArsTP_Gqhww9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laqo/n;


# instance fields
.field private final synthetic f$0:Lafy/b;


# direct methods
.method public synthetic constructor <init>(Lafy/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_settings/-$$Lambda$2so5yuG9TBSQ-sC0ArsTP_Gqhww9;->f$0:Lafy/b;

    return-void
.end method


# virtual methods
.method public final getLogOutWorkList(Laqo/m;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_settings/-$$Lambda$2so5yuG9TBSQ-sC0ArsTP_Gqhww9;->f$0:Lafy/b;

    invoke-virtual {v0, p1}, Lasr/g;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
