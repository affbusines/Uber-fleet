.class Lcom/ubercab/fleet_drivers_list/tabs/c$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/tabs/c;->g()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_drivers_list/tabs/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/tabs/c;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$1;->a:Lcom/ubercab/fleet_drivers_list/tabs/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 7

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$1;->a:Lcom/ubercab/fleet_drivers_list/tabs/c;

    invoke-static {v1}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Lcom/ubercab/fleet_drivers_list/tabs/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 137
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->name()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 143
    :cond_45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 147
    :cond_49
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 148
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 157
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$1;->a:Lcom/ubercab/fleet_drivers_list/tabs/c;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Lcom/ubercab/fleet_drivers_list/tabs/c;Ljava/util/List;)Ljava/util/List;

    .line 158
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$1;->a:Lcom/ubercab/fleet_drivers_list/tabs/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/tabs/c;->bN_()V

    return-void
.end method
