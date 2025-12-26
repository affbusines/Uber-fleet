.class final Lcom/ubercab/help/feature/issue_list/a$a;
.super Lcom/ubercab/help/feature/issue_list/e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/ubercab/help/feature/issue_list/e$a$b;

.field private g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/ubercab/help/feature/issue_list/e$a$a;
    .registers 2

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/issue_list/e$a$a;
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/ubercab/help/feature/issue_list/e$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 147
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/ubercab/help/feature/issue_list/e$a$b;)Lcom/ubercab/help/feature/issue_list/e$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 178
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    return-object p0

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null style"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/e$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 155
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Z)Lcom/ubercab/help/feature/issue_list/e$a$a;
    .registers 2

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/help/feature/issue_list/e$a;
    .registers 12

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iconResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_41
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a$a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    if-nez v0, :cond_56

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_56
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a$a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chevronTrailingIconVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 207
    new-instance v0, Lcom/ubercab/help/feature/issue_list/a;

    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/a$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v4, p0, Lcom/ubercab/help/feature/issue_list/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/help/feature/issue_list/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->d:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/ubercab/help/feature/issue_list/a$a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/ubercab/help/feature/issue_list/a$a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->g:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/help/feature/issue_list/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/ubercab/help/feature/issue_list/e$a$b;ZLcom/ubercab/help/feature/issue_list/a$1;)V

    return-object v0

    .line 205
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/e$a$a;
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
