.class public Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash/reporting/core/uploader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;)Landroid/os/Bundle;
    .registers 4

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_3f

    .line 136
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->f:Ljava/lang/String;

    const-string v2, "crash_report_scheduler_type_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a:Ljava/lang/String;

    const-string v2, "crash_file_directory_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->b:Ljava/lang/String;

    const-string v2, "crash_file_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c:Ljava/lang/String;

    const-string v2, "crash_report_raw"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d:Ljava/lang/String;

    const-string v2, "crash_ndk_directory_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->h:I

    const-string v2, "crash_ndk_max_crash_files"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->e:Ljava/lang/String;

    const-string v2, "crash_anr_directory_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->g:Ljava/util/HashMap;

    const-string v1, "crash_headers"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3f
    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;
    .registers 10

    .line 154
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;-><init>()V

    const-string v1, "crash_report_scheduler_type_key"

    .line 156
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash_file_directory_name"

    .line 157
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crash_file_name"

    .line 158
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "crash_report_raw"

    .line 159
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "crash_ndk_directory_name"

    .line 160
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "crash_ndk_max_crash_files"

    .line 161
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "crash_anr_directory_name"

    .line 162
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "crash_headers"

    .line 164
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 166
    invoke-virtual {v0, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->b(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v4}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v5}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v6}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(I)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->f(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v7}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->e(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(Ljava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 229
    iput p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 197
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 219
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .registers 2

    .line 224
    iget v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->h:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 240
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .registers 2

    .line 251
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crash Dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Crash File = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Crash Raw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Crash Ndk Dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Max NDK Files = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
