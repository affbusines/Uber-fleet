.class public Lafi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/notification/optional/f;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lafi/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/ubercab/notification/core/c;

    sget-object v1, Lafi/a;->a:Lafi/a;

    .line 30
    invoke-virtual {v1}, Lafi/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafi/b;->a:Landroid/app/Application;

    sget v3, Lng/a$m;->channel_high_priority_name:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/notification/core/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lafi/b;->a:Landroid/app/Application;

    sget v2, Lng/a$m;->channel_high_priority_description:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/notification/core/c;->a(Ljava/lang/String;)Lcom/ubercab/notification/core/c;

    move-result-object v0

    const-string v1, "all_channels"

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/notification/core/c;->b(Ljava/lang/String;)Lcom/ubercab/notification/core/c;

    move-result-object v0

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/ubercab/notification/core/c;->a(I)Lcom/ubercab/notification/core/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/ubercab/notification/core/c;->a(Z)Lcom/ubercab/notification/core/c;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/ubercab/notification/core/c;->b(Z)Lcom/ubercab/notification/core/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/ubercab/notification/core/c;->c(Z)Lcom/ubercab/notification/core/c;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/notification/core/c;->a()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/ubercab/notification/core/c;

    sget-object v4, Lafi/a;->b:Lafi/a;

    .line 42
    invoke-virtual {v4}, Lafi/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lafi/b;->a:Landroid/app/Application;

    sget v6, Lng/a$m;->channel_normal_priority_name:I

    .line 43
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/ubercab/notification/core/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Lafi/b;->a:Landroid/app/Application;

    sget v5, Lng/a$m;->channel_normal_priority_description:I

    .line 45
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/notification/core/c;->a(Ljava/lang/String;)Lcom/ubercab/notification/core/c;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lcom/ubercab/notification/core/c;->b(Ljava/lang/String;)Lcom/ubercab/notification/core/c;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/c;->a(I)Lcom/ubercab/notification/core/c;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/c;->a(Z)Lcom/ubercab/notification/core/c;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/c;->b(Z)Lcom/ubercab/notification/core/c;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/c;->c(Z)Lcom/ubercab/notification/core/c;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/ubercab/notification/core/c;->a()Landroid/app/NotificationChannel;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ubercab/notification/optional/f$-CC;->$default$b(Lcom/ubercab/notification/optional/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ubercab/notification/optional/f$-CC;->$default$c(Lcom/ubercab/notification/optional/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
