.class public Lcom/ubercab/help/feature/workflow/component/date_input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/date_input/a$a;
    }
.end annotation


# instance fields
.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lorg/threeten/bp/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/DatePickerDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/threeten/bp/f;)V
    .registers 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->b:Lna/c;

    .line 22
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->c:Lna/c;

    .line 26
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 30
    invoke-virtual {p2}, Lorg/threeten/bp/f;->d()I

    move-result v4

    .line 31
    invoke-virtual {p2}, Lorg/threeten/bp/f;->e()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 32
    invoke-virtual {p2}, Lorg/threeten/bp/f;->g()I

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->d:Landroid/app/DatePickerDialog;

    .line 33
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->d:Landroid/app/DatePickerDialog;

    invoke-virtual {p1, p0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/date_input/a;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->d:Landroid/app/DatePickerDialog;

    invoke-static {v0}, Ladf/a;->a(Landroid/app/Dialog;)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/threeten/bp/f;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 5

    .line 58
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->b:Lna/c;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3, p4}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 63
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->c:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/a;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
