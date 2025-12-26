.class public Laqk/f;
.super Laqk/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/presidio/contacts/model/Contact;

.field public final b:Lcom/ubercab/presidio/contacts/model/ContactDetail;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZZ)V
    .registers 8

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Laqk/v;-><init>(I)V

    .line 47
    iput-object p1, p0, Laqk/f;->a:Lcom/ubercab/presidio/contacts/model/Contact;

    .line 48
    iput-object p2, p0, Laqk/f;->b:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 49
    iput-object p3, p0, Laqk/f;->c:Landroid/view/View$OnClickListener;

    .line 50
    iput p4, p0, Laqk/f;->d:I

    .line 51
    iput-boolean p5, p0, Laqk/f;->e:Z

    .line 52
    iput-boolean p6, p0, Laqk/f;->f:Z

    return-void
.end method
