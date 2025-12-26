.class public final synthetic Lcom/ubercab/fleet_settings_optional/-$$Lambda$b$4cDP9hdKeCch6EzkNufFeKFNX3A9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_settings_optional/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_settings_optional/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/-$$Lambda$b$4cDP9hdKeCch6EzkNufFeKFNX3A9;->f$0:Lcom/ubercab/fleet_settings_optional/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/-$$Lambda$b$4cDP9hdKeCch6EzkNufFeKFNX3A9;->f$0:Lcom/ubercab/fleet_settings_optional/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_settings_optional/b;->lambda$4cDP9hdKeCch6EzkNufFeKFNX3A9(Lcom/ubercab/fleet_settings_optional/b;Ljava/util/List;)V

    return-void
.end method
