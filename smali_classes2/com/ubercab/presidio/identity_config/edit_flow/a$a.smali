.class final Lcom/ubercab/presidio/identity_config/edit_flow/a$a;
.super Lcom/ubercab/presidio/identity_config/edit_flow/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

.field private g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/c;)Lcom/ubercab/presidio/identity_config/edit_flow/b$a;
    .registers 2

    .line 205
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/ubercab/presidio/identity_config/edit_flow/b$a;
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/identity_config/edit_flow/b;
    .registers 13

    .line 220
    new-instance v11, Lcom/ubercab/presidio/identity_config/edit_flow/a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->f:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    iget-object v7, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    iget-object v8, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/ubercab/presidio/identity_config/edit_flow/a$a;->i:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/presidio/identity_config/edit_flow/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lcom/ubercab/presidio/identity_config/edit_flow/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/presidio/identity_config/edit_flow/a$1;)V

    return-object v11
.end method
