.class Lfb/r$1;
.super Landroidx/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/r;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lfb/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/r;


# direct methods
.method constructor <init>(Lfb/r;Landroidx/room/i;)V
    .registers 3

    .line 54
    iput-object p1, p0, Lfb/r$1;->a:Lfb/r;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public a(Leq/f;Lfb/p;)V
    .registers 13

    .line 62
    iget-object v0, p2, Lfb/p;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 63
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_e

    .line 65
    :cond_9
    iget-object v0, p2, Lfb/p;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Leq/f;->a(ILjava/lang/String;)V

    .line 68
    :goto_e
    iget-object v0, p2, Lfb/p;->b:Landroidx/work/w$a;

    invoke-static {v0}, Lfb/v;->a(Landroidx/work/w$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 69
    invoke-interface {p1, v1, v2, v3}, Leq/f;->a(IJ)V

    .line 70
    iget-object v0, p2, Lfb/p;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_22

    .line 71
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_27

    .line 73
    :cond_22
    iget-object v0, p2, Lfb/p;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Leq/f;->a(ILjava/lang/String;)V

    .line 75
    :goto_27
    iget-object v0, p2, Lfb/p;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_30

    .line 76
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_35

    .line 78
    :cond_30
    iget-object v0, p2, Lfb/p;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Leq/f;->a(ILjava/lang/String;)V

    .line 81
    :goto_35
    iget-object v0, p2, Lfb/p;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_42

    .line 83
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_45

    .line 85
    :cond_42
    invoke-interface {p1, v1, v0}, Leq/f;->a(I[B)V

    .line 88
    :goto_45
    iget-object v0, p2, Lfb/p;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_52

    .line 90
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_55

    .line 92
    :cond_52
    invoke-interface {p1, v1, v0}, Leq/f;->a(I[B)V

    :goto_55
    const/4 v0, 0x7

    .line 94
    iget-wide v1, p2, Lfb/p;->g:J

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    const/16 v0, 0x8

    .line 95
    iget-wide v1, p2, Lfb/p;->h:J

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    const/16 v0, 0x9

    .line 96
    iget-wide v1, p2, Lfb/p;->i:J

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    const/16 v0, 0xa

    .line 97
    iget v1, p2, Lfb/p;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    .line 99
    iget-object v0, p2, Lfb/p;->l:Landroidx/work/a;

    invoke-static {v0}, Lfb/v;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 100
    invoke-interface {p1, v1, v2, v3}, Leq/f;->a(IJ)V

    const/16 v0, 0xc

    .line 101
    iget-wide v1, p2, Lfb/p;->m:J

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    const/16 v0, 0xd

    .line 102
    iget-wide v1, p2, Lfb/p;->n:J

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    const/16 v0, 0xe

    .line 103
    iget-wide v1, p2, Lfb/p;->o:J

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    const/16 v0, 0xf

    .line 104
    iget-wide v1, p2, Lfb/p;->p:J

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    .line 106
    iget-boolean v0, p2, Lfb/p;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 107
    invoke-interface {p1, v1, v2, v3}, Leq/f;->a(IJ)V

    .line 109
    iget-object v0, p2, Lfb/p;->r:Landroidx/work/q;

    invoke-static {v0}, Lfb/v;->a(Landroidx/work/q;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, Leq/f;->a(IJ)V

    .line 111
    iget-object p2, p2, Lfb/p;->j:Landroidx/work/c;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_10d

    .line 114
    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/n;

    move-result-object v8

    invoke-static {v8}, Lfb/v;->a(Landroidx/work/n;)I

    move-result v8

    int-to-long v8, v8

    .line 115
    invoke-interface {p1, v6, v8, v9}, Leq/f;->a(IJ)V

    .line 117
    invoke-virtual {p2}, Landroidx/work/c;->b()Z

    move-result v6

    int-to-long v8, v6

    .line 118
    invoke-interface {p1, v5, v8, v9}, Leq/f;->a(IJ)V

    .line 120
    invoke-virtual {p2}, Landroidx/work/c;->c()Z

    move-result v5

    int-to-long v5, v5

    .line 121
    invoke-interface {p1, v4, v5, v6}, Leq/f;->a(IJ)V

    .line 123
    invoke-virtual {p2}, Landroidx/work/c;->d()Z

    move-result v4

    int-to-long v4, v4

    .line 124
    invoke-interface {p1, v3, v4, v5}, Leq/f;->a(IJ)V

    .line 126
    invoke-virtual {p2}, Landroidx/work/c;->e()Z

    move-result v3

    int-to-long v3, v3

    .line 127
    invoke-interface {p1, v2, v3, v4}, Leq/f;->a(IJ)V

    .line 128
    invoke-virtual {p2}, Landroidx/work/c;->f()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Leq/f;->a(IJ)V

    .line 129
    invoke-virtual {p2}, Landroidx/work/c;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    .line 131
    invoke-virtual {p2}, Landroidx/work/c;->h()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Lfb/v;->a(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_109

    .line 133
    invoke-interface {p1, v7}, Leq/f;->a(I)V

    goto :goto_125

    .line 135
    :cond_109
    invoke-interface {p1, v7, p2}, Leq/f;->a(I[B)V

    goto :goto_125

    .line 138
    :cond_10d
    invoke-interface {p1, v6}, Leq/f;->a(I)V

    .line 139
    invoke-interface {p1, v5}, Leq/f;->a(I)V

    .line 140
    invoke-interface {p1, v4}, Leq/f;->a(I)V

    .line 141
    invoke-interface {p1, v3}, Leq/f;->a(I)V

    .line 142
    invoke-interface {p1, v2}, Leq/f;->a(I)V

    .line 143
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    .line 144
    invoke-interface {p1, v0}, Leq/f;->a(I)V

    .line 145
    invoke-interface {p1, v7}, Leq/f;->a(I)V

    :goto_125
    return-void
.end method

.method public bridge synthetic a(Leq/f;Ljava/lang/Object;)V
    .registers 3

    .line 54
    check-cast p2, Lfb/p;

    invoke-virtual {p0, p1, p2}, Lfb/r$1;->a(Leq/f;Lfb/p;)V

    return-void
.end method
